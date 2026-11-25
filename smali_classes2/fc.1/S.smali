.class public final Lfc/S;
.super Lfc/j0;
.source "SourceFile"


# instance fields
.field public final x:Lfc/P;


# direct methods
.method public constructor <init>(Lfc/P;)V
    .locals 0

    invoke-direct {p0}, Lfc/j0;-><init>()V

    iput-object p1, p0, Lfc/S;->x:Lfc/P;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lfc/S;->x:Lfc/P;

    invoke-interface {p1}, Lfc/P;->dispose()V

    return-void
.end method
