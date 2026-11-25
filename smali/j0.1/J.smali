.class public final Lj0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/J$a;
    }
.end annotation


# instance fields
.field public final a:Lj0/a0;

.field public final b:Li0/B;

.field public final c:Lj0/Y;

.field public d:Lj0/W;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lj0/J;-><init>(Lj0/a0;Li0/B;)V

    return-void
.end method

.method public constructor <init>(Lj0/a0;Li0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/J;->a:Lj0/a0;

    iput-object p2, p0, Lj0/J;->b:Li0/B;

    new-instance p1, Lj0/Y;

    invoke-direct {p1}, Lj0/Y;-><init>()V

    iput-object p1, p0, Lj0/J;->c:Lj0/Y;

    return-void
.end method
