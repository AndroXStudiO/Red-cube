.class public final Le1/D$b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/D$b;->k(Le1/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroid/view/MotionEvent;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Le1/D$b;

.field public final synthetic v:Le1/D;


# direct methods
.method public constructor <init>(Le1/D$b;Le1/D;)V
    .locals 0

    iput-object p1, p0, Le1/D$b$a;->u:Le1/D$b;

    iput-object p2, p0, Le1/D$b$a;->v:Le1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Le1/D$b$a;->v:Le1/D;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Le1/D;->e()LKa/l;

    move-result-object v0

    check-cast v0, Le1/g;

    invoke-virtual {v0, p1}, Le1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le1/D$a;->u:Le1/D$a;

    goto :goto_0

    :cond_0
    sget-object p1, Le1/D$a;->v:Le1/D$a;

    :goto_0
    iget-object v0, p0, Le1/D$b$a;->u:Le1/D$b;

    iput-object p1, v0, Le1/D$b;->b:Le1/D$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le1/D;->e()LKa/l;

    move-result-object v0

    check-cast v0, Le1/g;

    invoke-virtual {v0, p1}, Le1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
