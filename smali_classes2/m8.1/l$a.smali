.class public final Lm8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lm8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/l;

    invoke-direct {v0}, Lm8/l;-><init>()V

    sput-object v0, Lm8/l$a;->a:Lm8/l;

    return-void
.end method
