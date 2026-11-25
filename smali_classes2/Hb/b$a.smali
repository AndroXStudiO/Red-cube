.class public final synthetic LHb/b$a;
.super LLa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/b;->a(Lbb/c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/i;",
        "LKa/l<",
        "Lbb/c0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:LHb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/i;-><init>(I)V

    sput-object v0, LHb/b$a;->B:LHb/b$a;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue()Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/c0;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/c0;->D0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v()LSa/f;
    .locals 2

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, Lbb/c0;

    invoke-virtual {v0, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    return-object v0
.end method
