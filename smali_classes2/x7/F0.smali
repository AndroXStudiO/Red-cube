.class public final Lx7/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7/E0;

.field public final b:Ljava/lang/Integer;

.field public final c:Lx7/V5;


# direct methods
.method public synthetic constructor <init>(LJ3/L4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LJ3/L4;->u:Ljava/lang/Object;

    check-cast v0, Lx7/E0;

    iput-object v0, p0, Lx7/F0;->a:Lx7/E0;

    iget-object v0, p1, LJ3/L4;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lx7/F0;->b:Ljava/lang/Integer;

    iget-object p1, p1, LJ3/L4;->w:Ljava/lang/Object;

    check-cast p1, Lx7/V5;

    iput-object p1, p0, Lx7/F0;->c:Lx7/V5;

    return-void
.end method
