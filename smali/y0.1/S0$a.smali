.class public final Ly0/S0$a;
.super LAa/a;
.source "SourceFile"

# interfaces
.implements Lfc/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/S0;->getCoroutineContext()LAa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LJ0/f;

.field public final synthetic u:Ly0/S0;


# direct methods
.method public constructor <init>(LJ0/f;Ly0/S0;)V
    .locals 1

    sget-object v0, Lfc/x$a;->t:Lfc/x$a;

    iput-object p1, p0, Ly0/S0$a;->t:LJ0/f;

    iput-object p2, p0, Ly0/S0$a;->u:Ly0/S0;

    invoke-direct {p0, v0}, LAa/a;-><init>(LAa/h$b;)V

    return-void
.end method


# virtual methods
.method public final p0(LAa/h;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ly0/S0$a;->t:LJ0/f;

    iget-object v1, p0, Ly0/S0$a;->u:Ly0/S0;

    invoke-virtual {v0, p2, v1}, LJ0/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfc/x$a;->t:Lfc/x$a;

    iget-object v1, v1, Ly0/S0;->t:LAa/h;

    invoke-interface {v1, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, Lfc/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lfc/x;->p0(LAa/h;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
