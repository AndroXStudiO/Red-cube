.class public final Lfc/t0;
.super Lfc/j0;
.source "SourceFile"


# instance fields
.field public final x:Lfc/j;


# direct methods
.method public constructor <init>(Lfc/j;)V
    .locals 0

    invoke-direct {p0}, Lfc/j0;-><init>()V

    iput-object p1, p0, Lfc/t0;->x:Lfc/j;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lwa/A;->a:Lwa/A;

    iget-object v0, p0, Lfc/t0;->x:Lfc/j;

    invoke-virtual {v0, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
