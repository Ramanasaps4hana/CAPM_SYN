using testcap1_1 as my from '../db/data-model';

service CatalogService {
    // @readonly entity Books as projection on my.Books;
    entity materials as projection on my.v_materials;
    entity materials_syn as projection on my.syn_MARA;
}