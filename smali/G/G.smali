.class public final LG/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/G$b;
    }
.end annotation


# instance fields
.field public final b:LG/L0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/L0;

    new-instance v1, LG/G$a;

    invoke-direct {v1, p1, p2}, LG/G$a;-><init>(J)V

    invoke-direct {v0, p1, p2, v1}, LG/L0;-><init>(JLD/Z;)V

    iput-object v0, p0, LG/G;->b:LG/L0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LG/G;->b:LG/L0;

    iget-wide v0, v0, LG/L0;->b:J

    return-wide v0
.end method

.method public final b(LG/F;)LD/Z$a;
    .locals 1

    iget-object v0, p0, LG/G;->b:LG/L0;

    invoke-virtual {v0, p1}, LG/L0;->b(LG/F;)LD/Z$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)LD/Z;
    .locals 1

    new-instance v0, LG/G;

    invoke-direct {v0, p1, p2}, LG/G;-><init>(J)V

    return-object v0
.end method
