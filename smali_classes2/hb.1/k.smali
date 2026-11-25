.class public final synthetic Lhb/k;
.super LLa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/i;",
        "LKa/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Lhb/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lhb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/i;-><init>(I)V

    sput-object v0, Lhb/k;->B:Lhb/k;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Constructor;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhb/t;

    invoke-direct {v0, p1}, Lhb/t;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final v()LSa/f;
    .locals 2

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, Lhb/t;

    invoke-virtual {v0, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    return-object v0
.end method
