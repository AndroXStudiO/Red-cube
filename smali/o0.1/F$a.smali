.class public final Lo0/F$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/F;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lz1/j;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lo0/F;


# direct methods
.method public constructor <init>(Lo0/F;)V
    .locals 0

    iput-object p1, p0, Lo0/F$a;->u:Lo0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz1/j;

    iget-object v0, p0, Lo0/F$a;->u:Lo0/F;

    invoke-virtual {v0, p1}, Lo0/F;->b(Lz1/j;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
