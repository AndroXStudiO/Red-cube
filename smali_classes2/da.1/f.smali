.class public final Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/Z;


# direct methods
.method public constructor <init>(Laa/Z;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "repository"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/f;->a:Laa/Z;

    return-void

    :pswitch_0
    const-string p2, "repository"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/f;->a:Laa/Z;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
