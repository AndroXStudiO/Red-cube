.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:LKa/l;

.field public final synthetic u:LLa/E;

.field public final synthetic v:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(LKa/l;LLa/E;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->t:LKa/l;

    iput-object p2, p0, Landroidx/lifecycle/f;->u:LLa/E;

    iput-object p3, p0, Landroidx/lifecycle/f;->v:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/f;->u:LLa/E;

    iget-object v1, p0, Landroidx/lifecycle/f;->v:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Landroidx/lifecycle/f;->t:LKa/l;

    invoke-static {v2, v0, v1, p1}, Landroidx/lifecycle/Transformations;->a(LKa/l;LLa/E;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lwa/A;

    move-result-object p1

    return-object p1
.end method
