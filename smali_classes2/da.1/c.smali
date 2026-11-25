.class public final Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/H;


# direct methods
.method public constructor <init>(Laa/H;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "repository"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/c;->a:Laa/H;

    return-void

    :pswitch_0
    const-string p2, "repository"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/c;->a:Laa/H;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lic/A;
    .locals 3

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lda/c;->a:Laa/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laa/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Laa/u;-><init>(Laa/H;Ljava/lang/String;LAa/e;)V

    new-instance p1, Lic/A;

    invoke-direct {p1, v1}, Lic/A;-><init>(LKa/p;)V

    return-object p1
.end method
