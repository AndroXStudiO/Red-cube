.class public final synthetic LUa/c;
.super LLa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/i;",
        "LKa/p<",
        "LNb/v;",
        "Lvb/h;",
        "Lbb/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:LUa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUa/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/i;-><init>(I)V

    sput-object v0, LUa/c;->B:LUa/c;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNb/v;

    check-cast p2, Lvb/h;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LNb/v;->e(Lvb/h;)LPb/m;

    move-result-object p1

    return-object p1
.end method

.method public final v()LSa/f;
    .locals 2

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, LNb/v;

    invoke-virtual {v0, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    return-object v0
.end method
