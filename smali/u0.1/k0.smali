.class public final Lu0/k0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lr1/E;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lu0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lu0/k0;->u:Lu0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr1/E;

    sget-object v0, Lr1/B;->a:[LSa/l;

    sget-object v0, Lr1/y;->l:Lr1/D;

    sget-object v1, Lr1/B;->a:[LSa/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
