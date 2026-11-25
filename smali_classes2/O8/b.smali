.class public final LO8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/b$a;,
        LO8/b$b;
    }
.end annotation


# instance fields
.field public final a:LO8/b$b;

.field public final b:LO8/b$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLO8/b$b;LO8/b$a;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO8/b;->c:J

    iput-object p3, p0, LO8/b;->a:LO8/b$b;

    iput-object p4, p0, LO8/b;->b:LO8/b$a;

    iput-wide p5, p0, LO8/b;->d:D

    iput-wide p7, p0, LO8/b;->e:D

    iput p9, p0, LO8/b;->f:I

    return-void
.end method
