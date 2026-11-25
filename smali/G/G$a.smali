.class public final LG/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/G;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG/G$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LG/G$a;->b:J

    return-wide v0
.end method

.method public final b(LG/F;)LD/Z$a;
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, LG/F;->a:I

    if-ne p1, v0, :cond_0

    sget-object p1, LD/Z$a;->d:LD/Z$a;

    return-object p1

    :cond_0
    sget-object p1, LD/Z$a;->e:LD/Z$a;

    return-object p1
.end method
