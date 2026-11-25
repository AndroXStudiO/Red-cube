.class public final Landroidx/compose/ui/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/L;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Li1/O;

.field public final d:Li1/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/M;->b:Ljava/lang/String;

    new-instance v0, Li1/O;

    invoke-direct {v0, p1}, Li1/O;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/M;->c:Li1/O;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li1/O;

    invoke-direct {v0, p1}, Li1/O;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/M;->d:Li1/O;

    return-void
.end method


# virtual methods
.method public final a()Li1/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/M;->c:Li1/O;

    return-object v0
.end method

.method public final b()Li1/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/M;->d:Li1/O;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/M;->b:Ljava/lang/String;

    return-object v0
.end method
