.class public final Lj0/b0;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/B0;


# instance fields
.field public H:Lj0/J;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj0/J;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Lj0/b0;->H:Lj0/J;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Lj0/b0;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/b0;->I:Ljava/lang/String;

    return-object v0
.end method
