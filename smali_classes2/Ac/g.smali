.class public final LAc/g;
.super Lvc/B;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:LIc/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLIc/B;)V
    .locals 0

    invoke-direct {p0}, Lvc/B;-><init>()V

    iput-object p1, p0, LAc/g;->u:Ljava/lang/String;

    iput-wide p2, p0, LAc/g;->v:J

    iput-object p4, p0, LAc/g;->w:LIc/B;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, LAc/g;->v:J

    return-wide v0
.end method

.method public final d()Lvc/s;
    .locals 2

    iget-object v0, p0, LAc/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lvc/s;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lvc/s$a;->b(Ljava/lang/String;)Lvc/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LIc/h;
    .locals 1

    iget-object v0, p0, LAc/g;->w:LIc/B;

    return-object v0
.end method
