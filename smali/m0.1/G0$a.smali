.class public final Lm0/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm0/G0$a;

.field public b:Lz1/D;


# direct methods
.method public constructor <init>(Lm0/G0$a;Lz1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/G0$a;->a:Lm0/G0$a;

    iput-object p2, p0, Lm0/G0$a;->b:Lz1/D;

    return-void
.end method
