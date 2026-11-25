.class public final synthetic Lbb/t$a;
.super LLa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/t;->c(Lbb/B;LAb/b;Lbb/D;)Lbb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/i;",
        "LKa/l<",
        "LAb/b;",
        "LAb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lbb/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/t$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/i;-><init>(I)V

    sput-object v0, Lbb/t$a;->B:Lbb/t$a;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAb/b;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LAb/b;->f()LAb/b;

    move-result-object p1

    return-object p1
.end method

.method public final v()LSa/f;
    .locals 2

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, LAb/b;

    invoke-virtual {v0, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    return-object v0
.end method
