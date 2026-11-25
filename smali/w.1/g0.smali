.class public final synthetic Lw/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:Lw/k0;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lw/k0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/g0;->t:Lw/k0;

    iput-boolean p2, p0, Lw/g0;->u:Z

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw/g0;->t:Lw/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/h0;

    iget-boolean v2, p0, Lw/g0;->u:Z

    invoke-direct {v1, v0, v2, p1}, Lw/h0;-><init>(Lw/k0;ZLL1/b$a;)V

    iget-object p1, v0, Lw/k0;->b:LI/f;

    invoke-virtual {p1, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method
