.class public final synthetic Lcom/robi/sfa/campaign/data/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/local/b;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/local/b;->t:J

    check-cast p1, La3/a;

    invoke-static {v0, v1, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->e(JLa3/a;)Lwa/A;

    move-result-object p1

    return-object p1
.end method
