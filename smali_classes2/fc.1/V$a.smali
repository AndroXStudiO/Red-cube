.class public final Lfc/V$a;
.super Lfc/V$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final v:Lfc/j;

.field public final synthetic w:Lfc/V;


# direct methods
.method public constructor <init>(Lfc/V;JLfc/j;)V
    .locals 0

    iput-object p1, p0, Lfc/V$a;->w:Lfc/V;

    invoke-direct {p0, p2, p3}, Lfc/V$c;-><init>(J)V

    iput-object p4, p0, Lfc/V$a;->v:Lfc/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lwa/A;->a:Lwa/A;

    iget-object v1, p0, Lfc/V$a;->v:Lfc/j;

    iget-object v2, p0, Lfc/V$a;->w:Lfc/V;

    invoke-virtual {v1, v2, v0}, Lfc/j;->B(Lfc/w;Lwa/A;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfc/V$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc/V$a;->v:Lfc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
