.class public final Lk1/z$h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/z;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lk1/z;


# direct methods
.method public constructor <init>(Lk1/z;)V
    .locals 0

    iput-object p1, p0, Lk1/z$h;->u:Lk1/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk1/z$h;->u:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v1, v0, Lk1/D;->p:Lk1/M;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk1/M;->S:Z

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lk1/I;->M:Z

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
