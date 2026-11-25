.class public final Lo0/b$a$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lo0/c;

.field public final synthetic v:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/c;Lo0/u;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lo0/b$a$a;->u:Lo0/c;

    iput-object p2, p0, Lo0/b$a$a;->v:Lo0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo0/b$a$a;

    iget-object v0, p0, Lo0/b$a$a;->v:Lo0/u;

    iget-object v1, p0, Lo0/b$a$a;->u:Lo0/c;

    invoke-direct {p1, v1, v0, p2}, Lo0/b$a$a;-><init>(Lo0/c;Lo0/u;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo0/b$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo0/b$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo0/b$a$a;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lo0/b$a$a$a;->u:Lo0/b$a$a$a;

    iput v3, p0, Lo0/b$a$a;->t:I

    invoke-interface {p0}, LAa/e;->getContext()LAa/h;

    move-result-object v1

    invoke-static {v1}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v1

    new-instance v3, Leb/a;

    invoke-direct {v3, p1}, Leb/a;-><init>(LKa/l;)V

    invoke-interface {v1, p0, v3}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lo0/b$a$a;->u:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->k()Lic/w;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lo0/b$a$a$b;

    iget-object v3, p0, Lo0/b$a$a;->v:Lo0/u;

    invoke-direct {v1, v3}, Lo0/b$a$a$b;-><init>(Lo0/u;)V

    iput v2, p0, Lo0/b$a$a;->t:I

    check-cast p1, Lic/C;

    invoke-static {p1, v1, p0}, Lic/C;->j(Lic/C;Lic/g;LAa/e;)V

    return-object v0

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
