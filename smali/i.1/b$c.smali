.class public final Li/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Li/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li/b$c;->a:Li/b$c;

    return-void
.end method
