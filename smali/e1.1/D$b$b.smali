.class public final Le1/D$b$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/D$b;->l(Le1/o;)V
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
.field public final synthetic u:Le1/D;


# direct methods
.method public constructor <init>(Le1/D;)V
    .locals 0

    iput-object p1, p0, Le1/D$b$b;->u:Le1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Le1/D$b$b;->u:Le1/D;

    invoke-virtual {v0}, Le1/D;->e()LKa/l;

    move-result-object v0

    check-cast v0, Le1/g;

    invoke-virtual {v0, p1}, Le1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
