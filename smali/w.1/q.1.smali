.class public final synthetic Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lw/t;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lw/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/q;->t:Lw/t;

    iput-boolean p2, p0, Lw/q;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw/q;->t:Lw/t;

    iget-boolean v1, p0, Lw/q;->u:Z

    iput-boolean v1, v0, Lw/t;->X:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw/t;->x:Lw/t$f;

    sget-object v2, Lw/t$f;->w:Lw/t$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/t;->J(Z)V

    :cond_0
    return-void
.end method
