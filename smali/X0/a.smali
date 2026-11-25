.class public final LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR0/k;

.field public b:LR0/f;

.field public c:LT0/d;

.field public d:J

.field public e:I

.field public final f:LT0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG1/n;->t:LG1/n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX0/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, LX0/a;->e:I

    new-instance v0, LT0/a;

    invoke-direct {v0}, LT0/a;-><init>()V

    iput-object v0, p0, LX0/a;->f:LT0/a;

    return-void
.end method
