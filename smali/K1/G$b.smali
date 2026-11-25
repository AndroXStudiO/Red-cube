.class public final LK1/G$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/G;-><init>(LKa/a;LK1/F;Landroid/view/View;LG1/n;LG1/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/activity/a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LK1/G;


# direct methods
.method public constructor <init>(LK1/G;)V
    .locals 0

    iput-object p1, p0, LK1/G$b;->u:LK1/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/a;

    iget-object p1, p0, LK1/G$b;->u:LK1/G;

    iget-object v0, p1, LK1/G;->y:LK1/F;

    iget-boolean v0, v0, LK1/F;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LK1/G;->x:LKa/a;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
