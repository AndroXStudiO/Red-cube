.class public final Lnb/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/b;->b(Lnb/g;Lcb/f;)Lnb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lkb/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lnb/g;

.field public final synthetic v:Lcb/f;


# direct methods
.method public constructor <init>(Lnb/g;Lcb/f;)V
    .locals 0

    iput-object p1, p0, Lnb/b$a;->u:Lnb/g;

    iput-object p2, p0, Lnb/b$a;->v:Lcb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    iget-object v1, p0, Lnb/b$a;->u:Lnb/g;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalAnnotations"

    iget-object v2, p0, Lnb/b$a;->v:Lcb/f;

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v1, v1, Lnb/g;->w:Ljava/lang/Object;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/w;

    iget-object v0, v0, Lnb/c;->q:Lkb/d;

    invoke-virtual {v0, v1, v2}, Lkb/a;->b(Lkb/w;Lcb/f;)Lkb/w;

    move-result-object v0

    return-object v0
.end method
