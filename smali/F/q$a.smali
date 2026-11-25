.class public final LF/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/q;->c(LF/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LF/C;

.field public final synthetic u:LF/q;


# direct methods
.method public constructor <init>(LF/q;LF/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/q$a;->u:LF/q;

    iput-object p2, p0, LF/q$a;->t:LF/C;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LH/m;->a()V

    iget-object p1, p0, LF/q$a;->u:LF/q;

    iget-object v0, p1, LF/q;->a:LF/C;

    iget-object v1, p0, LF/q$a;->t:LF/C;

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LF/q;->a:LF/C;

    iget v1, v1, LF/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureNode"

    invoke-static {v1, v0}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LF/q;->f:LF/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LF/v;->b:LF/C;

    :cond_0
    iput-object v1, p1, LF/q;->a:LF/C;

    :cond_1
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
