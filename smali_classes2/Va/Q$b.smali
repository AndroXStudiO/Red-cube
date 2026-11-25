.class public final LVa/Q$b;
.super LVa/Q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVa/Q$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:LLa/m;

.field public volatile v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVa/Q$b;->v:Ljava/lang/Object;

    check-cast p1, LLa/m;

    iput-object p1, p0, LVa/Q$b;->u:LLa/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LVa/Q$b;->v:Ljava/lang/Object;

    sget-object v1, LVa/Q$c;->t:LVa/Q$c$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LVa/Q$b;->u:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LVa/Q$b;->v:Ljava/lang/Object;

    return-object v0
.end method
