.class public final synthetic LR6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b$a;


# instance fields
.field public final synthetic t:LR6/l;

.field public final synthetic u:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LR6/l;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/j;->t:LR6/l;

    iput-object p2, p0, LR6/j;->u:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR6/j;->t:LR6/l;

    iget-object v0, v0, LR6/l;->c:LS6/d;

    iget-object v1, p0, LR6/j;->u:Ljava/lang/Iterable;

    invoke-interface {v0, v1}, LS6/d;->v(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
