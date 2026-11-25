.class public final LD/k0;
.super LG/S;
.source "SourceFile"


# instance fields
.field public final synthetic o:LD/m0;


# direct methods
.method public constructor <init>(LD/m0;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LD/k0;->o:LD/m0;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, LG/S;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lv8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD/k0;->o:LD/m0;

    iget-object v0, v0, LD/m0;->f:LL1/b$d;

    return-object v0
.end method
