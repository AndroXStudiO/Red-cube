.class public final Ltb/a$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/a;->k(LNb/D;Lvb/m;LRb/A;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ltb/a$a<",
        "+TA;+TC;>;",
        "Ltb/s;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final u:Ltb/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/a$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Ltb/a$c;->u:Ltb/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltb/a$a;

    check-cast p2, Ltb/s;

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Ltb/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
