@constructor :libroot TBranch () TBranch1 ( )
@constructor :libroot TBranch (tree::Ptr{TTree}, name::Ptr{Uint8}, address::Ptr{None}, leaflist::Ptr{Uint8}, basketsize::Int_t, compress::Int_t, ) TBranch2 (nothing, nothing, nothing, nothing, 32000, -,  )
@constructor :libroot TBranch (parent::Ptr{TBranch}, name::Ptr{Uint8}, address::Ptr{None}, leaflist::Ptr{Uint8}, basketsize::Int_t, compress::Int_t, ) TBranch3 (nothing, nothing, nothing, nothing, 32000, -,  )
@method :libroot TBranch GetClassName Ptr{Uint8} () GetClassName1 ( )
@method :libroot TBranch GetListOfLeaves Ptr{TObjArray} () GetListOfLeaves1 ( )
@method :libroot TBranch SetAddress None (add::Ptr{None}, ) SetAddress1 (nothing,  )
@subclass TBranch TNamed
@subclass TBranch TAttFill
