.class public final Lvc/C;
.super Lvc/B;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lvc/s;

.field public final synthetic v:J

.field public final synthetic w:LIc/e;


# direct methods
.method public constructor <init>(Lvc/s;JLIc/e;)V
    .locals 0

    iput-object p1, p0, Lvc/C;->u:Lvc/s;

    iput-wide p2, p0, Lvc/C;->v:J

    iput-object p4, p0, Lvc/C;->w:LIc/e;

    invoke-direct {p0}, Lvc/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lvc/C;->v:J

    return-wide v0
.end method

.method public final d()Lvc/s;
    .locals 1

    iget-object v0, p0, Lvc/C;->u:Lvc/s;

    return-object v0
.end method

.method public final i()LIc/h;
    .locals 1

    iget-object v0, p0, Lvc/C;->w:LIc/e;

    return-object v0
.end method
