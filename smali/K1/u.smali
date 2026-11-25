.class public final LK1/u;
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
.field public static final u:LK1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK1/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LK1/u;->u:LK1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr1/E;

    sget-object v0, Lr1/B;->a:[LSa/l;

    sget-object v0, Lr1/y;->v:Lr1/D;

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    return-object v1
.end method
