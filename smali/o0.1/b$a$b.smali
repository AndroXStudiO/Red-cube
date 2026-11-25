.class public final synthetic Lo0/b$a$b;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "LR0/O;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lo0/w;


# direct methods
.method public constructor <init>(Lo0/w;)V
    .locals 6

    iput-object p1, p0, Lo0/b$a$b;->B:Lo0/w;

    const-class v2, LLa/k$a;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LLa/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR0/O;

    iget-object p1, p1, LR0/O;->a:[F

    iget-object v0, p0, Lo0/b$a$b;->B:Lo0/w;

    invoke-virtual {v0}, Lo0/w;->V()Li1/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li1/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Li1/q;->G([F)V

    :cond_2
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
