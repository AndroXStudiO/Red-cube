.class public final Lhb/o;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LAb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lhb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lhb/o;->u:Lhb/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAb/f;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
