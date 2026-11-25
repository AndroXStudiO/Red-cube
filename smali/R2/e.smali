.class public abstract LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/e$a;,
        LR2/e$b;
    }
.end annotation


# instance fields
.field public final t:Lb3/a;

.field public final u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Lb3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/e;->t:Lb3/a;

    iput-object p2, p0, LR2/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, LR2/e;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, LA/w;->N(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
