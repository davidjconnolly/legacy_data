class LegacyExtractedRecord < ActiveRecord::Base
  # == Constants =============================================================

  # == Properties ============================================================

  # == Extensions ============================================================

  # == Relationships =========================================================

  belongs_to :legacy_entity
  belongs_to :record,
    polymorphic: true

  # == Validations ===========================================================

  # == Callbacks =============================================================

  # == Scopes ================================================================

  # == Class Methods =========================================================

  # == Instance Methods ======================================================
  
end
