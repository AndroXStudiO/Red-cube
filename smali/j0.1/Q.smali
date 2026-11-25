.class public final Lj0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:Lj0/O;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/O;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/Q;->a:Lj0/O;

    iput-object p2, p0, Lj0/Q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lj0/Q;->a:Lj0/O;

    iget-object v0, v0, Lj0/O;->v:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lj0/Q;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
