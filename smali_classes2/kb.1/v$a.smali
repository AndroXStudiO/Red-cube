.class public final synthetic Lkb/v$a;
.super LLa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/i;",
        "LKa/l<",
        "LAb/c;",
        "Lkb/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lkb/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/v$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/i;-><init>(I)V

    sput-object v0, Lkb/v$a;->B:Lkb/v$a;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LAb/c;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkb/t;->a:LAb/c;

    sget-object v0, Lkb/C;->a:Lkb/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkb/C$a;->b:Lkb/D;

    new-instance v1, Lwa/f;

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lwa/f;-><init>(III)V

    const-string v2, "configuredReportLevels"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lkb/D;->c:LQb/c$j;

    invoke-virtual {v0, p1}, LQb/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkb/t;->c:Lkb/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkb/D;->c:LQb/c$j;

    invoke-virtual {v0, p1}, LQb/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/u;

    if-nez p1, :cond_1

    sget-object p1, Lkb/F;->u:Lkb/F;

    return-object p1

    :cond_1
    iget-object v0, p1, Lkb/u;->b:Lwa/f;

    if-eqz v0, :cond_2

    iget v0, v0, Lwa/f;->w:I

    iget v1, v1, Lwa/f;->w:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    iget-object p1, p1, Lkb/u;->c:Lkb/F;

    return-object p1

    :cond_2
    iget-object p1, p1, Lkb/u;->a:Lkb/F;

    return-object p1
.end method

.method public final v()LSa/f;
    .locals 3

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, Lkb/t;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v0, v2, v1}, LLa/G;->c(Ljava/lang/String;Ljava/lang/Class;)LSa/f;

    move-result-object v0

    return-object v0
.end method
