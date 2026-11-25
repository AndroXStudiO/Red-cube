.class public final Lc0/u0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LKa/a<",
        "+",
        "Lwa/A;",
        ">;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/u0;->u:Lc0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKa/a;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
