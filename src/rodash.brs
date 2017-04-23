Function rodash()
  return {
    intersection: rodash_intersection_
    difference: rodash_difference_
    equal: rodash_equal_
    get: rodash_get_
    set: rodash_set_
    getManifest: rodash_getManifest_
    regRead: rodash_regRead_
    regWrite: rodash_regWrite_
    regReadAll: rodash_regReadAll_
    regWriteAll: rodash_regWriteAll_
    createRequest: rodash_createRequest_
    uriEncodeParams: rodash_uri_encodeParams_
    uriParse: rodash_uri_simpleParse_
    empty: rodash_empty_
    clone: rodash_clone_
    andx: rodash_andx_
    orx: rodash_orx_
    cond: rodash_cond_
    
    ' private
    pathAsArray_: rodash_pathAsArray_
    cloneNode_: rodash_cloneNode_
    cloneAssocArray_: rodash_cloneAssocArray_
  }
End Function
