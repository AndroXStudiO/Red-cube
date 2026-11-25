.class public final LH2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/E$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH2/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LH2/E$a;->a:I

    iput v1, v0, LH2/E$a;->b:I

    iput-object v0, p0, LH2/F;->a:LH2/E$a;

    iput v1, p0, LH2/F;->d:I

    return-void
.end method
