.class public final LG/g0;
.super LG/S;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, LG/S;-><init>()V

    iput-object p1, p0, LG/g0;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LG/S;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LG/g0;->o:Landroid/view/Surface;

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

    iget-object v0, p0, LG/g0;->o:Landroid/view/Surface;

    invoke-static {v0}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object v0

    return-object v0
.end method
