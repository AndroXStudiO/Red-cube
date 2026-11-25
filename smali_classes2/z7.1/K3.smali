.class public final Lz7/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lz7/R3;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lx7/D0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx7/D0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lz7/K3;->a:Ljava/lang/Long;

    iget-object v0, p1, Lx7/D0;->c:Ljava/lang/Object;

    check-cast v0, Lz7/R3;

    iput-object v0, p0, Lz7/K3;->b:Lz7/R3;

    iget-object v0, p1, Lx7/D0;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lz7/K3;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lx7/D0;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lz7/K3;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lx7/D0;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lz7/K3;->e:Ljava/lang/Boolean;

    return-void
.end method
