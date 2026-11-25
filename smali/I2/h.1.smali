.class public final synthetic LI2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:LH2/p;

.field public final synthetic u:Z

.field public final synthetic v:LI0/o;


# direct methods
.method public synthetic constructor <init>(LH2/p;LI0/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/h;->t:LH2/p;

    iput-boolean p3, p0, LI2/h;->u:Z

    iput-object p2, p0, LI2/h;->v:LI0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    new-instance p1, LI2/j;

    iget-object v0, p0, LI2/h;->t:LH2/p;

    iget-boolean v1, p0, LI2/h;->u:Z

    iget-object v2, p0, LI2/h;->v:LI0/o;

    invoke-direct {p1, v0, v2, v1}, LI2/j;-><init>(LH2/p;LI0/o;Z)V

    iget-object v1, v0, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v1, v1, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LI2/o;

    invoke-direct {v1, v0, p1}, LI2/o;-><init>(LH2/p;LI2/j;)V

    return-object v1
.end method
