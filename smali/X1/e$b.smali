.class public final LX1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[LX1/e$c;


# direct methods
.method public constructor <init>([LX1/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/e$b;->a:[LX1/e$c;

    return-void
.end method
