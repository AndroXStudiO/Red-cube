.class public final Lr1/A;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Lr1/a<",
        "Lwa/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lr1/a<",
        "Lwa/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lr1/a<",
        "Lwa/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final u:Lr1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lr1/A;->u:Lr1/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr1/a;

    check-cast p2, Lr1/a;

    new-instance v0, Lr1/a;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lr1/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Lr1/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lr1/a;->b:Lwa/c;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lr1/a;->b:Lwa/c;

    :cond_3
    invoke-direct {v0, v1, p1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    return-object v0
.end method
