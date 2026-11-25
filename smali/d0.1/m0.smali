.class public final Ld0/m0;
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
.field public static final u:Ld0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Ld0/m0;->u:Ld0/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr1/E;

    sget-object v0, Lr1/i;->c:Lr1/i;

    sget-object v1, Lr1/B;->a:[LSa/l;

    sget-object v1, Lr1/y;->c:Lr1/D;

    sget-object v2, Lr1/B;->a:[LSa/l;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
